.class public final synthetic Lbrhb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic a:Lbrhc;


# direct methods
.method public synthetic constructor <init>(Lbrhc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrhb;->a:Lbrhc;

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 0

    iget-object p0, p0, Lbrhb;->a:Lbrhc;

    iget-object p1, p0, Lbrhc;->b:Lbrir;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lbrhc;->g()V

    :cond_0
    return-void
.end method
