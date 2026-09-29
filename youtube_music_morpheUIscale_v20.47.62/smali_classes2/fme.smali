.class public final synthetic Lfme;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjfo;


# instance fields
.field public final synthetic a:Lfji;

.field public final synthetic b:Lfmb;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lfji;Lfmb;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfme;->a:Lfji;

    .line 5
    .line 6
    iput-object p2, p0, Lfme;->b:Lfmb;

    .line 7
    .line 8
    iput-object p3, p0, Lfme;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lfme;->a:Lfji;

    .line 2
    .line 3
    invoke-static {v0}, Lcjbu;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lflb;

    .line 8
    .line 9
    iget-object v2, p0, Lfme;->b:Lfmb;

    .line 10
    .line 11
    iget-object v3, p0, Lfme;->c:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    invoke-direct {v1, v2, v3, v4, v0}, Lflb;-><init>(Lfmb;Ljava/lang/String;ILjava/util/List;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lftd;->a(Lflb;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcjbb;->a:Lcjbb;

    .line 21
    .line 22
    return-object v0
.end method
