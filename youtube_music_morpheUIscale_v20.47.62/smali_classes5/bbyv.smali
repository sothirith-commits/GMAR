.class public final synthetic Lbbyv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lygm;


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Lbbys;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;Lbbys;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbyv;->a:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p2, p0, Lbbyv;->b:Lbbys;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lygl;)Lygl;
    .locals 2

    .line 1
    iget-object v0, p0, Lbbyv;->a:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p1, Lygl;->i:Lbhnw;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lbhnw;->i(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lbbyv;->b:Lbbys;

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Lyew;

    .line 14
    .line 15
    iput-object v0, v1, Lyew;->c:Ljava/lang/Object;

    .line 16
    .line 17
    return-object p1
.end method
