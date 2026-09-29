.class public final synthetic Laydj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchza;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    check-cast p1, Laxqk;

    .line 2
    .line 3
    iget-object p1, p1, Laxqk;->a:Laywr;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Laywr;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    sget-object v2, Laywr;->g:Laywr;

    .line 10
    .line 11
    aput-object v2, v0, v1

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Laywr;->a([Laywr;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method
