.class public final Lanfe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ltrk;

.field public static final b:Lutj;


# instance fields
.field public final c:Lblyd;

.field public final d:Landr;

.field public final e:Lttd;

.field public final f:I

.field public final g:Lblyd;

.field public final h:Lblyd;

.field public i:Luuy;

.field public j:Landz;

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ltrk;->b()Ltrj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltrj;->a()Ltrk;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lanfe;->a:Ltrk;

    .line 10
    .line 11
    invoke-static {}, Lutj;->a()Luti;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Luti;->a()Lutj;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lanfe;->b:Lutj;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lanfd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lanfe;->k:Z

    .line 6
    .line 7
    iget-object v0, p1, Lanfd;->a:Lblyd;

    .line 8
    .line 9
    iput-object v0, p0, Lanfe;->c:Lblyd;

    .line 10
    .line 11
    iget-object v0, p1, Lanfd;->b:Landr;

    .line 12
    .line 13
    iput-object v0, p0, Lanfe;->d:Landr;

    .line 14
    .line 15
    iget-object v0, p1, Lanfd;->e:Lblyd;

    .line 16
    .line 17
    iput-object v0, p0, Lanfe;->g:Lblyd;

    .line 18
    .line 19
    iget-object v0, p1, Lanfd;->f:Lblyd;

    .line 20
    .line 21
    iput-object v0, p0, Lanfe;->h:Lblyd;

    .line 22
    .line 23
    iget-object v0, p1, Lanfd;->c:Lttd;

    .line 24
    .line 25
    iput-object v0, p0, Lanfe;->e:Lttd;

    .line 26
    .line 27
    iget p1, p1, Lanfd;->d:I

    .line 28
    .line 29
    iput p1, p0, Lanfe;->f:I

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lanfe;->i:Luuy;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lanfe;->k:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Luuy;->a()Lutd;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_1
    :goto_0
    iget-object v0, p0, Lanfe;->j:Landz;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lanfe;->c:Lblyd;

    .line 20
    .line 21
    check-cast v0, Lwbe;

    .line 22
    .line 23
    iget-object v0, v0, Lwbe;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landz;

    .line 26
    .line 27
    iput-object v0, p0, Lanfe;->j:Landz;

    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Lanfe;->j:Landz;

    .line 30
    .line 31
    invoke-virtual {v0}, Landz;->jT()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
