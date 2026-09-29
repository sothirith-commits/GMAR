.class public final Laotw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltvp;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lakcj;

.field public final c:Ltrp;

.field public final d:Lahjl;

.field public final e:Laovz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ValidateCreatorDelegatesCommandHandler"

    .line 2
    .line 3
    invoke-static {v0}, Labqx;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laotw;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lakcj;Laovz;Ltrp;Lahjl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laotw;->b:Lakcj;

    .line 5
    .line 6
    iput-object p2, p0, Laotw;->e:Laovz;

    .line 7
    .line 8
    iput-object p3, p0, Laotw;->c:Ltrp;

    .line 9
    .line 10
    iput-object p4, p0, Laotw;->d:Lahjl;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;Ltvo;)Lbkrj;
    .locals 1

    .line 1
    check-cast p1, Lbfol;

    .line 2
    .line 3
    new-instance p2, Ljly;

    .line 4
    .line 5
    const/16 v0, 0x13

    .line 6
    .line 7
    invoke-direct {p2, p0, p1, v0}, Ljly;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Lbkrj;->i(Lbkrl;)Lbkrj;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final synthetic d(Lsgw;Ltvo;)Lbkrj;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lttp;->a(Ltvp;Lsgw;Ltvo;)Lbkrj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final h()Latrg;
    .locals 1

    .line 1
    sget-object v0, Lbfol;->b:Latru;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Lbhhz;
    .locals 1

    .line 1
    invoke-static {}, La;->L()Lbhhz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
