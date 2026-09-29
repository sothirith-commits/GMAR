.class public final Lbnff;
.super Lbnfr;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lbnfn;


# static fields
.field private static final serialVersionUID:J = 0x2dc8bed0c60e9ccdL


# instance fields
.field private final a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbnfr;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lbneu;->a()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lbnff;->a:J

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lbnfr;-><init>()V

    iput-wide p1, p0, Lbnff;->a:J

    return-void
.end method


# virtual methods
.method public final pM()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lbnff;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final pN()Lbnep;
    .locals 1

    .line 1
    sget-object v0, Lbngt;->o:Lbngt;

    .line 2
    .line 3
    return-object v0
.end method
