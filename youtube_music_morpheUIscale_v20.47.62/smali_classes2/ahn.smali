.class public final synthetic Lahn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laib;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Laib;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahn;->a:Laib;

    .line 5
    .line 6
    iput-object p2, p0, Lahn;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lahn;->c:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lahn;->a:Laib;

    .line 2
    .line 3
    iget-object v1, p0, Lahn;->b:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lahn;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Landroidx/car/app/CarContext$1;->lambda$onRequestPermissionsResult$0(Laib;Ljava/util/List;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
