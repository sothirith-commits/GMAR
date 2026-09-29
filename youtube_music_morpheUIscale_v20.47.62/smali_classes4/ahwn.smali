.class public final synthetic Lahwn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdjy;


# instance fields
.field public final synthetic a:Lahwo;


# direct methods
.method public synthetic constructor <init>(Lahwo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahwn;->a:Lahwo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final gX(Lbmto;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lahwn;->a:Lahwo;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput v0, p1, Lahwo;->d:I

    .line 5
    .line 6
    iget-object p1, p1, Lahwo;->b:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
