.class public final synthetic Lacdy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacdt;


# instance fields
.field public final synthetic a:Laced;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Laced;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lacdy;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lacdy;->a:Laced;

    .line 7
    .line 8
    iput-object p2, p0, Lacdy;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget v0, p0, Lacdy;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lacdy;->a:Laced;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, Lacdo;

    .line 9
    .line 10
    iput-object v2, v1, Lacdo;->e:Lacdq;

    .line 11
    .line 12
    iget-object v0, p0, Lacdy;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Laegu;

    .line 15
    .line 16
    iget-object v0, v0, Laegu;->c:Ljava/util/function/Consumer;

    .line 17
    .line 18
    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iput-object v2, v1, Laced;->e:Lacdq;

    .line 23
    .line 24
    iget-object v0, p0, Lacdy;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Laeha;

    .line 27
    .line 28
    iget-object v0, v0, Laeha;->h:Ljava/util/function/Consumer;

    .line 29
    .line 30
    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
