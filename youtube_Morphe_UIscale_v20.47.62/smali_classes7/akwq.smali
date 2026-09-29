.class public final Lakwq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakwz;


# instance fields
.field private final a:Lsak;

.field private final b:Labrr;

.field private final c:Ljava/security/Key;

.field private final d:Lajnw;

.field private final e:Lajnw;

.field private final f:Laoyd;

.field private final g:Laqae;


# direct methods
.method public constructor <init>(Lsak;Labrr;Laqae;Lcd;Landroid/content/SharedPreferences;Lajnw;Lajnw;Laoyd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakwq;->a:Lsak;

    .line 5
    .line 6
    iput-object p2, p0, Lakwq;->b:Labrr;

    .line 7
    .line 8
    iput-object p3, p0, Lakwq;->g:Laqae;

    .line 9
    .line 10
    invoke-virtual {p4, p5}, Lcd;->az(Landroid/content/SharedPreferences;)Ljava/security/Key;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lakwq;->c:Ljava/security/Key;

    .line 15
    .line 16
    iput-object p6, p0, Lakwq;->d:Lajnw;

    .line 17
    .line 18
    iput-object p8, p0, Lakwq;->f:Laoyd;

    .line 19
    .line 20
    iput-object p7, p0, Lakwq;->e:Lajnw;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lakre;Lakvh;Lakwp;Lakub;)Lakvi;
    .locals 10

    .line 1
    iget-object v0, p0, Lakwq;->c:Ljava/security/Key;

    .line 2
    .line 3
    invoke-virtual {p3, v0}, Lakwp;->b(Ljava/security/Key;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p3, Lakwp;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lakwq;->e:Lajnw;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lakwq;->d:Lajnw;

    .line 14
    .line 15
    :goto_0
    iput-object v0, p3, Lakwp;->b:Lajnw;

    .line 16
    .line 17
    iget-object v3, p0, Lakwq;->a:Lsak;

    .line 18
    .line 19
    iget-object v4, p0, Lakwq;->b:Labrr;

    .line 20
    .line 21
    iget-object v7, p0, Lakwq;->g:Laqae;

    .line 22
    .line 23
    iget-object v9, p0, Lakwq;->f:Laoyd;

    .line 24
    .line 25
    new-instance v1, Lakwo;

    .line 26
    .line 27
    move-object v5, p1

    .line 28
    move-object v2, p2

    .line 29
    move-object v6, p3

    .line 30
    move-object v8, p4

    .line 31
    invoke-direct/range {v1 .. v9}, Lakwo;-><init>(Lakvh;Lsak;Labrr;Lakre;Lakwp;Laqae;Lakub;Laoyd;)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method
