.class public final synthetic Lanif;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lajqx;


# direct methods
.method public synthetic constructor <init>(Lajqx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanif;->a:Lajqx;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    sget p1, Lanig;->f:I

    .line 4
    .line 5
    iget-object p1, p0, Lanif;->a:Lajqx;

    .line 6
    .line 7
    invoke-interface {p1}, Lajqx;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object v0, Lanig;->a:Laqpa;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Laqnz;->d(Laqpa;)Laqqh;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
