.class public final synthetic Lahlh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajme;


# instance fields
.field public final synthetic a:Lahlv;

.field public final synthetic b:Lahqc;

.field public final synthetic c:Lahly;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(Lahlv;Lahqc;Lahly;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahlh;->a:Lahlv;

    .line 5
    .line 6
    iput-object p2, p0, Lahlh;->b:Lahqc;

    .line 7
    .line 8
    iput-object p3, p0, Lahlh;->c:Lahly;

    .line 9
    .line 10
    iput-object p4, p0, Lahlh;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lahlh;->e:Ljava/lang/Long;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lahlh;->a:Lahlv;

    .line 2
    .line 3
    iget-object v1, p0, Lahlh;->b:Lahqc;

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    check-cast v2, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object v3, p0, Lahlh;->c:Lahly;

    .line 9
    .line 10
    iget-object v4, p0, Lahlh;->d:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v5, p0, Lahlh;->e:Ljava/lang/Long;

    .line 13
    .line 14
    invoke-virtual/range {v0 .. v5}, Lahlv;->j(Lahqc;Ljava/lang/Throwable;Lahly;Ljava/lang/CharSequence;Ljava/lang/Long;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
