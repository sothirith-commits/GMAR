.class public final synthetic Lamaq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkty;


# instance fields
.field public final synthetic a:Lafth;

.field public final synthetic b:Lakfg;


# direct methods
.method public synthetic constructor <init>(Lafth;Lakfg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamaq;->a:Lafth;

    .line 5
    .line 6
    iput-object p2, p0, Lamaq;->b:Lakfg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lamaq;->a:Lafth;

    .line 2
    .line 3
    check-cast p1, Layxj;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lafth;->X(Lcom/google/protobuf/MessageLite;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lamaq;->b:Lakfg;

    .line 9
    .line 10
    invoke-virtual {p1}, Lasfv;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 15
    .line 16
    return-object p1
.end method
