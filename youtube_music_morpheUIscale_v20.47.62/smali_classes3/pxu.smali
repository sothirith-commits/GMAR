.class public final synthetic Lpxu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lpxw;

.field public final synthetic b:Lbzni;


# direct methods
.method public synthetic constructor <init>(Lpxw;Lbzni;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpxu;->a:Lpxw;

    .line 5
    .line 6
    iput-object p2, p0, Lpxu;->b:Lbzni;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljqm;

    .line 2
    .line 3
    iget-object v0, p1, Ljqm;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lpxu;->b:Lbzni;

    .line 6
    .line 7
    iget-object v2, v1, Lbzni;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lpxu;->a:Lpxw;

    .line 16
    .line 17
    iget-boolean v2, p1, Ljqm;->c:Z

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-boolean v1, v1, Lbzni;->g:Z

    .line 22
    .line 23
    iget-boolean p1, p1, Ljqm;->b:Z

    .line 24
    .line 25
    if-eq v1, p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lpxw;->c(Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-boolean p1, p1, Ljqm;->b:Z

    .line 32
    .line 33
    xor-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lpxw;->c(Z)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method
