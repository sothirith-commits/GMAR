.class public final Larub;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgnr;


# direct methods
.method public static b(Ljava/lang/String;)Leis;
    .locals 1

    .line 1
    new-instance v0, Leir;

    .line 2
    .line 3
    invoke-direct {v0}, Leir;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Leir;->c(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string p0, "android.media.intent.category.LIVE_AUDIO"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Leir;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string p0, "2DB7CC49"

    .line 15
    .line 16
    invoke-static {p0}, Lsda;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0, p0}, Leir;->c(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Leir;->a()Leis;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic gr()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
