.class public final Lojo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafak;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Laewq;Ljava/util/Map;)V
    .locals 2

    .line 1
    instance-of v0, p1, Loji;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p1, Loji;

    .line 7
    .line 8
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 9
    .line 10
    const-class v1, Laadk;

    .line 11
    .line 12
    invoke-static {p2, v0, v1}, Labqv;->t(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Laadk;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Laadk;->c()Laado;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-string v0, "commentThreadMutator"

    .line 26
    .line 27
    const-class v1, Laado;

    .line 28
    .line 29
    invoke-static {p2, v0, v1}, Labqv;->t(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Laado;

    .line 34
    .line 35
    :goto_0
    iput-object p2, p1, Lafat;->s:Laado;

    .line 36
    .line 37
    return-void
.end method
