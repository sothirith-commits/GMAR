.class final Lzms;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbinr;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lzmu;


# direct methods
.method public constructor <init>(Lzmu;ZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lzms;->a:Z

    .line 2
    .line 3
    iput-object p3, p0, Lzms;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, Lzms;->c:Lzmu;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final hd(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lzms;->a:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lzms;->c:Lzmu;

    .line 6
    .line 7
    iget-object v0, p0, Lzms;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p1, p1, Lzmu;->k:Lbhgt;

    .line 10
    .line 11
    check-cast p1, Lbhhb;

    .line 12
    .line 13
    iget-object p1, p1, Lbhhb;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Laagx;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Laagx;->h(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final bridge synthetic he(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzhe;

    .line 2
    .line 3
    return-void
.end method
