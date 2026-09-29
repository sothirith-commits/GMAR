.class public final synthetic Lqqo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqqf;


# instance fields
.field public final synthetic a:Lqqp;

.field public final synthetic b:Ljava/util/Map;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lqqp;Ljava/util/Map;I)V
    .locals 0

    .line 1
    iput p3, p0, Lqqo;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqqo;->a:Lqqp;

    .line 7
    .line 8
    iput-object p2, p0, Lqqo;->b:Ljava/util/Map;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lqne;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lqqo;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lqqo;->b:Ljava/util/Map;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lqqo;->a:Lqqp;

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Lqqp;->e(Lqne;Ljava/util/Map;)Lfbr;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object p1, p0, Lqqo;->a:Lqqp;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lqqp;->c(Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method
