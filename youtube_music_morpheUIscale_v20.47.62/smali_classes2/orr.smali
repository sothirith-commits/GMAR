.class public final synthetic Lorr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lort;


# direct methods
.method public synthetic constructor <init>(Lort;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorr;->a:Lort;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Laywz;

    .line 2
    .line 3
    iget p1, p1, Laywz;->j:I

    .line 4
    .line 5
    invoke-static {p1}, Laywy;->b(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lorr;->a:Lort;

    .line 12
    .line 13
    iget-object v0, p1, Lort;->f:Lpwq;

    .line 14
    .line 15
    invoke-virtual {v0}, Lpwq;->a()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p1, Lort;->j:Z

    .line 20
    .line 21
    :cond_0
    return-void
.end method
