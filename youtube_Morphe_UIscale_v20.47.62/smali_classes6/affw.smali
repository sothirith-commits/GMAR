.class public final synthetic Laffw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamro;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Laffu;Laffp;I)V
    .locals 0

    .line 1
    iput p3, p0, Laffw;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laffw;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Laffw;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lish;Ljava/util/Map;I)V
    .locals 0

    .line 11
    iput p3, p0, Laffw;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laffw;->a:Ljava/lang/Object;

    iput-object p2, p0, Laffw;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lavuk;)Landroid/text/style/ClickableSpan;
    .locals 3

    .line 1
    iget v0, p0, Laffw;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laffw;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Laffw;->a:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v2}, Laffv;->a(Z)Laffu;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v1, Lish;

    .line 15
    .line 16
    iget-object v1, v1, Lish;->a:Laffp;

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0, p1}, Laffu;->a(Laffp;Ljava/util/Map;Lavuk;)Landroid/text/style/ClickableSpan;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    iget-object v0, p0, Laffw;->a:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v1, p0, Laffw;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Laffu;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v1, v0, v2, p1}, Laffu;->a(Laffp;Ljava/util/Map;Lavuk;)Landroid/text/style/ClickableSpan;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method
