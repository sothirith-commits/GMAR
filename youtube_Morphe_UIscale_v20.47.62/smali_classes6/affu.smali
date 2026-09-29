.class public final Laffu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laffu;->a:Z

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Z[B)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Laffu;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Laffp;Ljava/util/Map;Lavuk;)Landroid/text/style/ClickableSpan;
    .locals 2

    .line 1
    iget-boolean v0, p0, Laffu;->a:Z

    .line 2
    .line 3
    new-instance v1, Laffv;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2, p3, v0}, Laffv;-><init>(Laffp;Ljava/util/Map;Lavuk;Z)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public final b()Luxl;
    .locals 2

    .line 1
    new-instance v0, Luxq;

    .line 2
    .line 3
    iget-boolean v1, p0, Laffu;->a:Z

    .line 4
    .line 5
    invoke-direct {v0, v1}, Luxq;-><init>(Z)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
