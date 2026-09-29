.class public final synthetic Lrtm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lrtt;


# direct methods
.method public synthetic constructor <init>(Lrtt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrtm;->a:Lrtt;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrtm;->a:Lrtt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrtt;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
