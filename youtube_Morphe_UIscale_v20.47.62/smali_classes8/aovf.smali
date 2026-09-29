.class public final Laovf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Lakci;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field final d:J

.field public final e:Ljava/lang/String;

.field public final f:I

.field private final synthetic g:I


# direct methods
.method public constructor <init>(Lakci;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;II)V
    .locals 1

    .line 39
    iput p8, p0, Laovf;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p8

    const/4 v0, 0x1

    if-eqz p8, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p8

    if-nez p8, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 40
    :cond_1
    :goto_0
    invoke-static {v0}, La;->bS(Z)V

    iput-object p1, p0, Laovf;->a:Lakci;

    iput-object p2, p0, Laovf;->b:Ljava/lang/String;

    iput-object p3, p0, Laovf;->c:Ljava/lang/String;

    iput-wide p4, p0, Laovf;->d:J

    iput-object p6, p0, Laovf;->e:Ljava/lang/String;

    iput p7, p0, Laovf;->f:I

    return-void
.end method

.method public constructor <init>(Lakci;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I[B)V
    .locals 9

    move/from16 v0, p7

    .line 37
    iput v0, p0, Laovf;->g:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move-object v6, p6

    invoke-direct/range {v0 .. v8}, Laovf;-><init>(Lakci;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(Lakci;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JII)V
    .locals 1

    .line 1
    iput p8, p0, Laovf;->g:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result p8

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz p8, :cond_1

    .line 12
    .line 13
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p8

    .line 17
    if-nez p8, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :cond_1
    :goto_0
    invoke-static {v0}, La;->bS(Z)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Laovf;->a:Lakci;

    .line 25
    .line 26
    iput-object p2, p0, Laovf;->b:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p3, p0, Laovf;->c:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p4, p0, Laovf;->e:Ljava/lang/String;

    .line 31
    .line 32
    iput-wide p5, p0, Laovf;->d:J

    .line 33
    .line 34
    iput p7, p0, Laovf;->f:I

    .line 35
    .line 36
    return-void
.end method

.method public synthetic constructor <init>(Lakci;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI[B)V
    .locals 9

    .line 38
    move/from16 v0, p7

    iput v0, p0, Laovf;->g:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    invoke-direct/range {v0 .. v8}, Laovf;-><init>(Lakci;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JII)V

    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget v0, p0, Laovf;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Laovf;

    .line 6
    .line 7
    iget-wide v0, p1, Laovf;->d:J

    .line 8
    .line 9
    iget-wide v2, p0, Laovf;->d:J

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    check-cast p1, Laovf;

    .line 17
    .line 18
    iget-wide v0, p1, Laovf;->d:J

    .line 19
    .line 20
    iget-wide v2, p0, Laovf;->d:J

    .line 21
    .line 22
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method
