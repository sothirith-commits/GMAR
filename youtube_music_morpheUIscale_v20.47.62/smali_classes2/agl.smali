.class public final synthetic Lagl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laoa;


# instance fields
.field public final synthetic a:Lahp;


# direct methods
.method public synthetic constructor <init>(Lahp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagl;->a:Lahp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lagl;->a:Lahp;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/car/app/AppManager$1;->lambda$onBackPressed$0(Lahp;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0
.end method
