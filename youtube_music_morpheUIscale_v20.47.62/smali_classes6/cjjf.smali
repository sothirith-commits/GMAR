.class public final Lcjjf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjil;


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Lcjgd;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Lcjgd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcjjf;->a:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iput-object p2, p0, Lcjjf;->b:Lcjgd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lcjje;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcjje;-><init>(Lcjjf;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
