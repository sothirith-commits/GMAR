.class public final Lvov;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvor;


# static fields
.field public static final a:Larvh;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lvtu;

.field public final d:Lvoq;

.field private final e:Lbmav;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Larvh;->o(Ljava/lang/String;)Larvh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvov;->a:Larvh;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbmav;Lvtu;Lvoq;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lvov;->b:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Lvov;->e:Lbmav;

    .line 16
    .line 17
    iput-object p3, p0, Lvov;->c:Lvtu;

    .line 18
    .line 19
    iput-object p4, p0, Lvov;->d:Lvoq;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(ILvld;Ljava/lang/String;Lbmar;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Lacli;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v6, 0x1

    .line 5
    move-object v1, p0

    .line 6
    move v3, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v4, p3

    .line 9
    invoke-direct/range {v0 .. v6}, Lacli;-><init>(Lvov;Lvld;ILjava/lang/String;Lbmar;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v1, Lvov;->e:Lbmav;

    .line 13
    .line 14
    invoke-static {p1, v0, p4}, Lbimi;->r(Lbmav;Lbmci;Lbmar;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object p2, Lbmay;->a:Lbmay;

    .line 19
    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    sget-object p1, Lblyx;->a:Lblyx;

    .line 24
    .line 25
    return-object p1
.end method

.method public final b(Lvop;Lvld;Landroid/os/Bundle;Ljava/lang/Long;Ljava/lang/String;Lbmar;)Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v0, Lvou;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v8, 0x0

    .line 5
    move-object v2, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v5, p3

    .line 9
    move-object v6, p4

    .line 10
    move-object v4, p5

    .line 11
    invoke-direct/range {v0 .. v8}, Lvou;-><init>(Lvop;Lvov;Lvld;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Long;Lbmar;I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, v2, Lvov;->e:Lbmav;

    .line 15
    .line 16
    invoke-static {p1, v0, p6}, Lbimi;->r(Lbmav;Lbmci;Lbmar;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
