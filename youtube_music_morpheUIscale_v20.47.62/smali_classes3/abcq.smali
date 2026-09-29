.class public final Labcq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labcj;


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Laazy;

.field private final c:Lcjeh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lbhwl;->h(Ljava/lang/String;)Lbhwl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Laazy;Laayp;Lcjeh;)V
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
    iput-object p1, p0, Labcq;->a:Laazy;

    .line 14
    .line 15
    iput-object p3, p0, Labcq;->c:Lcjeh;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Labjp;Ljava/lang/Long;Lbkhn;Lcjdz;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Labco;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v2, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v3, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Labco;-><init>(Labjp;Labcq;Lbkhn;Ljava/lang/Long;Lcjdz;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v2, Labcq;->c:Lcjeh;

    .line 12
    .line 13
    invoke-static {p1, v0, p4}, Labnw;->b(Lcjeh;Lcjgd;Lcjdz;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Labjp;Lbkki;Ljava/lang/String;Laaug;Laavm;Ljava/util/List;Lcjdz;)Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v0, Labcp;

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    move-object v7, p6

    .line 11
    invoke-direct/range {v0 .. v8}, Labcp;-><init>(Labcq;Labjp;Lbkki;Ljava/lang/String;Laaug;Laavm;Ljava/util/List;Lcjdz;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Labcq;->c:Lcjeh;

    .line 15
    .line 16
    move-object/from16 p2, p7

    .line 17
    .line 18
    invoke-static {p1, v0, p2}, Labnw;->b(Lcjeh;Lcjgd;Lcjdz;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final c(Labjp;Lbkhn;Lcjdz;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Labcn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Labcn;-><init>(Labcq;Labjp;Lbkhn;Lcjdz;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Labcq;->c:Lcjeh;

    .line 8
    .line 9
    invoke-static {p1, v0, p3}, Labnw;->b(Lcjeh;Lcjgd;Lcjdz;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
