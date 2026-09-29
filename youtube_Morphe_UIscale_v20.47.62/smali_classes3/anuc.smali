.class public final Lanuc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamro;


# instance fields
.field private final a:Laffp;


# direct methods
.method public constructor <init>(Laffp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanuc;->a:Laffp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lavuk;)Landroid/text/style/ClickableSpan;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Laffv;->a(Z)Laffu;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lanuc;->a:Laffp;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2, p1}, Laffu;->a(Laffp;Ljava/util/Map;Lavuk;)Landroid/text/style/ClickableSpan;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
