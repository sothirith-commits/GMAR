.class public final Lcja;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcld;


# instance fields
.field private final a:Lbwa;


# direct methods
.method public constructor <init>(Lbwa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcja;->a:Lbwa;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Z)Lclj;
    .locals 1

    .line 1
    iget-object p2, p0, Lcja;->a:Lbwa;

    .line 2
    .line 3
    new-instance v0, Lcjf;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lcjf;-><init>(Landroid/content/Context;Lbwa;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method
