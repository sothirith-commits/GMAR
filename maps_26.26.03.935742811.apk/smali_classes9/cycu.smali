.class public final Lcycu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcycg;


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:I

.field public final c:Lcxyv;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;ILcxyv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcycu;->a:Ljava/lang/CharSequence;

    iput p2, p0, Lcycu;->b:I

    iput-object p3, p0, Lcycu;->c:Lcxyv;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcyct;

    invoke-direct {v0, p0}, Lcyct;-><init>(Lcycu;)V

    return-object v0
.end method
