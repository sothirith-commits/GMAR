.class public final synthetic Lpjh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lefz;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lbkrq;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpjh;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpjh;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lfzh;I)V
    .locals 0

    .line 9
    iput p2, p0, Lpjh;->b:I

    iput-object p1, p0, Lpjh;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hn()V
    .locals 3

    .line 1
    iget v0, p0, Lpjh;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Lgjr;->F:I

    .line 6
    .line 7
    new-instance v0, Lgjn;

    .line 8
    .line 9
    invoke-direct {v0}, Lgjn;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lpjh;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lfzh;

    .line 15
    .line 16
    iget-object v2, v1, Lfzh;->b:Lfzp;

    .line 17
    .line 18
    invoke-interface {v2}, Lfzp;->n()Lfzf;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2, v1, v0}, Lfzf;->z(Lfzh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Boolean;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lpjh;->a:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v1, Lpji;->a:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Lbkrq;->e(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
