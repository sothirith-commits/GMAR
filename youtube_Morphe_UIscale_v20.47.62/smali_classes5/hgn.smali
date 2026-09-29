.class public final synthetic Lhgn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldzw;


# instance fields
.field public final synthetic a:Lahlj;

.field public final synthetic b:Lahlh;

.field public final synthetic c:Lct;

.field public final synthetic d:Lcom/google/apps/tiktok/account/AccountId;


# direct methods
.method public synthetic constructor <init>(Lahlj;Lahlh;Lct;Lcom/google/apps/tiktok/account/AccountId;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhgn;->a:Lahlj;

    .line 5
    .line 6
    iput-object p2, p0, Lhgn;->b:Lahlh;

    .line 7
    .line 8
    iput-object p3, p0, Lhgn;->c:Lct;

    .line 9
    .line 10
    iput-object p4, p0, Lhgn;->d:Lcom/google/apps/tiktok/account/AccountId;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Landroidx/preference/Preference;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lhgn;->a:Lahlj;

    .line 2
    .line 3
    iget-object v0, p0, Lhgn;->b:Lahlh;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x3

    .line 7
    invoke-interface {p1, v2, v0, v1}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lhgn;->c:Lct;

    .line 11
    .line 12
    iget-object v0, p0, Lhgn;->d:Lcom/google/apps/tiktok/account/AccountId;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lfyo;->C(Lct;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1
.end method
