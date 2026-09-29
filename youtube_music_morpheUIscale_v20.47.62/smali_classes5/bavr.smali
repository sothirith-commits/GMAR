.class public final synthetic Lbavr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lbavt;


# direct methods
.method public synthetic constructor <init>(Lbavt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbavr;->a:Lbavt;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Laxrf;

    .line 2
    .line 3
    iget p1, p1, Laxrf;->a:I

    .line 4
    .line 5
    iget-object v0, p0, Lbavr;->a:Lbavt;

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x6

    .line 11
    if-eq p1, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lbavt;->a()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v0}, Lbavt;->b()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
