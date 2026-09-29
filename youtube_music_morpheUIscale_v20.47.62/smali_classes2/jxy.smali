.class public final synthetic Ljxy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laigj;


# instance fields
.field public final synthetic a:Ljyc;

.field public final synthetic b:Lbxmh;

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljyc;Lbxmh;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljxy;->a:Ljyc;

    .line 5
    .line 6
    iput-object p2, p0, Ljxy;->b:Lbxmh;

    .line 7
    .line 8
    iput-object p3, p0, Ljxy;->c:Ljava/util/Map;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljxy;->b(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ljxy;->a:Ljyc;

    .line 2
    .line 3
    iget-object v0, p0, Ljxy;->b:Lbxmh;

    .line 4
    .line 5
    iget-object v1, p0, Ljxy;->c:Ljava/util/Map;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p1, v0, v1, v2}, Ljyc;->d(Lbxmh;Ljava/util/Map;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
