.class public final Lbdwk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchca;


# static fields
.field public static final a:Lcher;


# instance fields
.field public final b:Lchev;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lchev;->b:Lcheq;

    .line 2
    .line 3
    sget v1, Lcher;->c:I

    .line 4
    .line 5
    new-instance v1, Lchep;

    .line 6
    .line 7
    const-string v2, "Authorization"

    .line 8
    .line 9
    invoke-direct {v1, v2, v0}, Lchep;-><init>(Ljava/lang/String;Lcheq;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lbdwk;->a:Lcher;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lchev;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdwk;->b:Lchev;

    .line 5
    .line 6
    iput-object p2, p0, Lbdwk;->c:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lchez;Lchbu;Lchbv;)Lchbz;
    .locals 0

    .line 1
    invoke-virtual {p3, p1, p2}, Lchbv;->a(Lchez;Lchbu;)Lchbz;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lbdwj;

    .line 6
    .line 7
    invoke-direct {p2, p0, p1}, Lbdwj;-><init>(Lbdwk;Lchbz;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method
