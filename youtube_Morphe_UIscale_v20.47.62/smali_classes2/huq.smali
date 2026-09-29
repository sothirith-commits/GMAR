.class public final Lhuq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larjd;
.implements Laaxq;


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
    iput-object v0, p0, Lhuq;->a:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final bridge synthetic fw(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lafra;

    .line 2
    .line 3
    iget-object p1, p1, Lafra;->a:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p1, p0, Lhuq;->a:Ljava/util/Map;

    .line 6
    .line 7
    return-void
.end method

.method public final synthetic lD()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lhuq;->a:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method
