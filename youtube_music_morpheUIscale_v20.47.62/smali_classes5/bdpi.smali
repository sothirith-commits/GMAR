.class public final Lbdpi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Lanrv;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lanrv;->c()Lbnlz;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lbnlz;->e:Lbtgb;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lbtgb;->a:Lbtgb;

    .line 10
    .line 11
    :cond_0
    iget-boolean p1, p1, Lbtgb;->h:Z

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-boolean p1, p0, Lbdpi;->a:Z

    .line 17
    .line 18
    return-void
.end method
