.class public final synthetic Lbism;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Lbisp;

.field public final synthetic b:Lbisq;


# direct methods
.method public synthetic constructor <init>(Lbisp;Lbisq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbism;->a:Lbisp;

    .line 5
    .line 6
    iput-object p2, p0, Lbism;->b:Lbisq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbipx;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lbism;->a:Lbisp;

    .line 2
    .line 3
    iget-object v1, p0, Lbism;->b:Lbisq;

    .line 4
    .line 5
    iget-object p1, p1, Lbipx;->a:Lbipu;

    .line 6
    .line 7
    invoke-interface {v1}, Lbisq;->a()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, p1, v1}, Lbisp;->a(Lbipu;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
