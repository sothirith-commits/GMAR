.class public final synthetic Llcm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Llcp;


# direct methods
.method public synthetic constructor <init>(Llcp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llcm;->a:Llcp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    sget-object v0, Lbhwm;->a:Lbhvv;

    .line 4
    .line 5
    iget-object v0, p0, Llcm;->a:Llcp;

    .line 6
    .line 7
    iget-object v1, v0, Llcp;->j:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iput-object p1, v0, Llcp;->j:Ljava/lang/String;

    .line 17
    .line 18
    iget-boolean v1, v0, Llcp;->i:Z

    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Llcp;->a(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
