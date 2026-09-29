.class public final synthetic Lbcyf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lbcym;


# direct methods
.method public synthetic constructor <init>(Lbcym;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbcyf;->a:Lbcym;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lbcyf;->a:Lbcym;

    .line 2
    .line 3
    iget-object v0, p1, Lbcym;->b:Lbcys;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbcys;->a()Lbmqz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object p2, v0, Lbmqz;->g:Lbnna;

    .line 12
    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    sget-object p2, Lbnna;->a:Lbnna;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p2, v0, Lbmqz;->h:Lbnna;

    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    sget-object p2, Lbnna;->a:Lbnna;

    .line 23
    .line 24
    :cond_1
    :goto_0
    invoke-static {p2, p1}, Lbcyq;->a(Lbnna;Lbcym;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
