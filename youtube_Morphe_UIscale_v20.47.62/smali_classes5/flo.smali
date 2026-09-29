.class public final Lflo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lftx;


# instance fields
.field public final a:Ljava/security/MessageDigest;

.field private final b:Lafse;


# direct methods
.method public constructor <init>(Ljava/security/MessageDigest;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lafse;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lafse;-><init>([B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lflo;->b:Lafse;

    .line 11
    .line 12
    iput-object p1, p0, Lflo;->a:Ljava/security/MessageDigest;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final f()Lafse;
    .locals 1

    .line 1
    iget-object v0, p0, Lflo;->b:Lafse;

    .line 2
    .line 3
    return-object v0
.end method
