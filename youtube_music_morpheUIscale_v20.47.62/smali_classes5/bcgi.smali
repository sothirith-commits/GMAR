.class public final synthetic Lbcgi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lygr;

.field public final synthetic b:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

.field public final synthetic c:Lygn;


# direct methods
.method public synthetic constructor <init>(Lygr;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lygn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbcgi;->a:Lygr;

    .line 5
    .line 6
    iput-object p2, p0, Lbcgi;->b:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 7
    .line 8
    iput-object p3, p0, Lbcgi;->c:Lygn;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lbcgi;->a:Lygr;

    .line 2
    .line 3
    iget-object p2, p0, Lbcgi;->b:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 4
    .line 5
    iget-object v0, p0, Lbcgi;->c:Lygn;

    .line 6
    .line 7
    invoke-interface {p1, p2, v0}, Lygr;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lygn;)Lchwm;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lchwm;->B()Lchxz;

    .line 12
    .line 13
    .line 14
    return-void
.end method
