.class public final Lvgg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvgd;


# static fields
.field public static final a:Larvh;


# instance fields
.field public final b:Lves;

.field private final c:Lbmav;


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
    sput-object v0, Lvgg;->a:Larvh;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lves;Lvdv;Lbmav;)V
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
    iput-object p1, p0, Lvgg;->b:Lves;

    .line 14
    .line 15
    iput-object p3, p0, Lvgg;->c:Lbmav;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lvld;Ljava/lang/Long;Latoc;Lbmar;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Lzo;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/16 v6, 0x8

    .line 5
    .line 6
    move-object v2, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v4, p2

    .line 9
    move-object v3, p3

    .line 10
    invoke-direct/range {v0 .. v6}, Lzo;-><init>(Lvld;Lvgg;Latoc;Ljava/lang/Long;Lbmar;I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, v2, Lvgg;->c:Lbmav;

    .line 14
    .line 15
    invoke-static {p1, v0, p4}, Ltvb;->d(Lbmav;Lbmci;Lbmar;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final b(Lvld;Latpi;Ljava/lang/String;Lvav;Lvbs;Ljava/util/List;Lbmar;)Ljava/lang/Object;
    .locals 10

    .line 1
    new-instance v0, Lvgf;

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    const/4 v9, 0x0

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    move-object v6, p5

    .line 11
    move-object/from16 v7, p6

    .line 12
    .line 13
    invoke-direct/range {v0 .. v9}, Lvgf;-><init>(Lvgg;Lvld;Latpi;Ljava/lang/String;Lvav;Lvbs;Ljava/util/List;Lbmar;I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lvgg;->c:Lbmav;

    .line 17
    .line 18
    move-object/from16 p2, p7

    .line 19
    .line 20
    invoke-static {p1, v0, p2}, Ltvb;->d(Lbmav;Lbmci;Lbmar;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final c(Lvld;Latoc;Lbmar;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Leav;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/16 v5, 0x8

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Leav;-><init>(Lvgg;Lvld;Latoc;Lbmar;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v1, Lvgg;->c:Lbmav;

    .line 13
    .line 14
    invoke-static {p1, v0, p3}, Ltvb;->d(Lbmav;Lbmci;Lbmar;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
