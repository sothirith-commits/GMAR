.class public final synthetic Langb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltqr;


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Langa;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;Langa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Langb;->a:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p2, p0, Langb;->b:Langa;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ltqq;)Ltqq;
    .locals 2

    .line 1
    iget-object v0, p0, Langb;->a:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p1, Ltqq;->a:Larnu;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Larnu;->k(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Langb;->b:Langa;

    .line 11
    .line 12
    iput-object v0, p1, Ltqq;->d:Ljava/lang/Object;

    .line 13
    .line 14
    return-object p1
.end method
