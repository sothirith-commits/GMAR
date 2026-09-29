.class public final synthetic Lijo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanqx;


# instance fields
.field public final synthetic a:Lijr;


# direct methods
.method public synthetic constructor <init>(Lijr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lijo;->a:Lijr;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final jx(Ljava/util/Map;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lijo;->a:Lijr;

    .line 2
    .line 3
    iget-object v0, v0, Lijr;->g:Latro;

    .line 4
    .line 5
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 10
    .line 11
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method
