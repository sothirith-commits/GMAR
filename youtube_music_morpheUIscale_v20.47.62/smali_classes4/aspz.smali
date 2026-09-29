.class public final synthetic Laspz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lasqb;


# direct methods
.method public synthetic constructor <init>(Lasqb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laspz;->a:Lasqb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    sget v0, Laulh;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Laspz;->a:Lasqb;

    .line 4
    .line 5
    invoke-virtual {v0}, Lasqb;->d()Lcom/youtube/android/libraries/elements/StatusOr;

    .line 6
    .line 7
    .line 8
    return-void
.end method
