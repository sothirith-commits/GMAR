.class public final synthetic Ltjp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltix;


# instance fields
.field public final synthetic a:Ltjq;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ltjq;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltjp;->a:Ltjq;

    .line 5
    .line 6
    iput-object p2, p0, Ltjp;->b:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ltbh;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p1, p0, Ltjp;->a:Ltjq;

    .line 2
    .line 3
    iget-object v0, p0, Ltjp;->b:Ljava/util/Map;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ltjq;->d(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1
.end method
