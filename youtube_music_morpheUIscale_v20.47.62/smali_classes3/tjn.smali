.class public final synthetic Ltjn;
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
    iput-object p1, p0, Ltjn;->a:Ltjq;

    .line 5
    .line 6
    iput-object p2, p0, Ltjn;->b:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ltbh;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ltjn;->a:Ltjq;

    .line 2
    .line 3
    iget-object v1, p0, Ltjn;->b:Ljava/util/Map;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Ltjq;->b(Ltbh;Ljava/util/Map;)Ltim;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
