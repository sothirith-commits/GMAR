.class public final synthetic Lzrn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Lztf;

.field public final synthetic b:Lbhgt;


# direct methods
.method public synthetic constructor <init>(Lztf;Lbhgt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzrn;->a:Lztf;

    .line 5
    .line 6
    iput-object p2, p0, Lzrn;->b:Lbhgt;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lzrn;->a:Lztf;

    .line 10
    .line 11
    iget-object p1, p1, Lztf;->b:Laadk;

    .line 12
    .line 13
    const/16 v0, 0x40c

    .line 14
    .line 15
    invoke-interface {p1, v0}, Laadk;->j(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lzrn;->b:Lbhgt;

    .line 19
    .line 20
    return-object p1
.end method
