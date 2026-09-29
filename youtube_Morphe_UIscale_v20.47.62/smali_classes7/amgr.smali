.class public final synthetic Lamgr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbktz;


# instance fields
.field public final synthetic a:Ljava/util/function/Predicate;

.field public final synthetic b:Lamfe;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Predicate;Lamfe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamgr;->a:Ljava/util/function/Predicate;

    .line 5
    .line 6
    iput-object p2, p0, Lamgr;->b:Lamfe;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Laldc;

    .line 2
    .line 3
    iget-object p1, p0, Lamgr;->a:Ljava/util/function/Predicate;

    .line 4
    .line 5
    iget-object v0, p0, Lamgr;->b:Lamfe;

    .line 6
    .line 7
    iget-object v0, v0, Lamfe;->c:Lamfk;

    .line 8
    .line 9
    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Predicate;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
