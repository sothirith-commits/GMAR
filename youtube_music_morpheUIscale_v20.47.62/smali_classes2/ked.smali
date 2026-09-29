.class public final Lked;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laije;


# instance fields
.field public a:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 5
    .line 6
    iput-object v0, p0, Lked;->a:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Laopy;

    .line 2
    .line 3
    iget-object p1, p1, Laopy;->a:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p1, p0, Lked;->a:Ljava/util/Map;

    .line 6
    .line 7
    return-void
.end method

.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
