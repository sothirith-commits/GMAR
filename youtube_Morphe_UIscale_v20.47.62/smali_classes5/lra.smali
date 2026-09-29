.class public final Llra;
.super Laftn;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Larif;

.field public final c:Liaq;

.field public final d:Latro;


# direct methods
.method public constructor <init>(Ljava/lang/String;Latro;Lasrt;Larif;Liaq;)V
    .locals 1

    .line 1
    const-string v0, "DownloadsPageGenerationService"

    .line 2
    .line 3
    invoke-direct {p0, v0, p3}, Laftn;-><init>(Ljava/lang/String;Lasrt;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llra;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Llra;->d:Latro;

    .line 9
    .line 10
    iput-object p4, p0, Llra;->b:Larif;

    .line 11
    .line 12
    iput-object p5, p0, Llra;->c:Liaq;

    .line 13
    .line 14
    return-void
.end method

.method static c(Larif;Lasrt;)Llra;
    .locals 6

    .line 1
    new-instance v0, Llra;

    .line 2
    .line 3
    sget-object v1, Lawvm;->a:Lawvm;

    .line 4
    .line 5
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v5, Liae;->a:Liaq;

    .line 10
    .line 11
    const-string v1, "downloads_page_downloads_item_section_identifier"

    .line 12
    .line 13
    move-object v4, p0

    .line 14
    move-object v3, p1

    .line 15
    invoke-direct/range {v0 .. v5}, Llra;-><init>(Ljava/lang/String;Latro;Lasrt;Larif;Liaq;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Lattg;
    .locals 1

    .line 1
    iget-object v0, p0, Llra;->d:Latro;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final b()V
    .locals 0

    .line 1
    return-void
.end method
