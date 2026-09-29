.class public final Lacbv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacbi;


# static fields
.field public static final a:Lbhwl;


# instance fields
.field public final b:Labql;

.field public final c:Labqk;

.field public final d:Landroid/content/Context;

.field public final e:Lacan;

.field public final f:Lbhgt;

.field public final g:Z

.field public final h:Lcjac;

.field private final i:Lcjeh;


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
    move-result-object v0

    .line 7
    sput-object v0, Lacbv;->a:Lbhwl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Labql;Lcjeh;Labqk;Landroid/content/Context;Lacan;Lbhgt;ZLcjac;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lacbv;->b:Labql;

    .line 20
    .line 21
    iput-object p2, p0, Lacbv;->i:Lcjeh;

    .line 22
    .line 23
    iput-object p3, p0, Lacbv;->c:Labqk;

    .line 24
    .line 25
    iput-object p4, p0, Lacbv;->d:Landroid/content/Context;

    .line 26
    .line 27
    iput-object p5, p0, Lacbv;->e:Lacan;

    .line 28
    .line 29
    iput-object p6, p0, Lacbv;->f:Lbhgt;

    .line 30
    .line 31
    iput-boolean p7, p0, Lacbv;->g:Z

    .line 32
    .line 33
    iput-object p8, p0, Lacbv;->h:Lcjac;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lbkiw;Lcjdz;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lacbu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lacbu;-><init>(Lacbv;Lbkiw;Lcjdz;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lacbv;->i:Lcjeh;

    .line 8
    .line 9
    invoke-static {p1, v0, p2}, Lcjky;->a(Lcjeh;Lcjgd;Lcjdz;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
