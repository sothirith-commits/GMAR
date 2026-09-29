.class public final synthetic Lrfk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lrft;


# direct methods
.method public synthetic constructor <init>(Lrft;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrfk;->a:Lrft;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lpts;

    .line 2
    .line 3
    invoke-static {}, Laigb;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrfk;->a:Lrft;

    .line 7
    .line 8
    iget-object v1, v0, Lrft;->h:Lpts;

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iput-object p1, v0, Lrft;->h:Lpts;

    .line 17
    .line 18
    invoke-virtual {v0}, Lrft;->b()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
