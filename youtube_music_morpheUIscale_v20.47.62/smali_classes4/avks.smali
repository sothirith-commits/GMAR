.class public final Lavks;
.super Lavku;
.source "PG"


# instance fields
.field public a:Landroid/content/Intent;

.field public b:Landroid/content/Intent;

.field public c:I

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;

.field public g:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lavku;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lavks;->e:I

    .line 2
    .line 3
    iget-byte p1, p0, Lavks;->g:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lavks;->g:B

    .line 9
    .line 10
    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lavks;->d:I

    .line 2
    .line 3
    iget-byte p1, p0, Lavks;->g:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lavks;->g:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lavks;->c:I

    .line 2
    .line 3
    iget-byte p1, p0, Lavks;->g:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lavks;->g:B

    .line 9
    .line 10
    return-void
.end method
