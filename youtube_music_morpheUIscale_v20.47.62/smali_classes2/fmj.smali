.class public final synthetic Lfmj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjfz;


# instance fields
.field public final synthetic a:Lfif;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lfmv;


# direct methods
.method public synthetic constructor <init>(Lfif;ZLjava/lang/String;Lfmv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfmj;->a:Lfif;

    .line 5
    .line 6
    iput-boolean p2, p0, Lfmj;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lfmj;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lfmj;->d:Lfmv;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    instance-of v0, p1, Lfmd;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lfmj;->a:Lfif;

    .line 8
    .line 9
    check-cast p1, Lfmd;

    .line 10
    .line 11
    iget p1, p1, Lfmd;->a:I

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lfif;->g(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-boolean p1, p0, Lfmj;->b:Z

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lfmj;->c:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lfmj;->d:Lfmv;

    .line 25
    .line 26
    iget-object p1, p1, Lfmv;->a:Lfrd;

    .line 27
    .line 28
    invoke-virtual {p1}, Lfrd;->hashCode()I

    .line 29
    .line 30
    .line 31
    :cond_1
    sget-object p1, Lcjbb;->a:Lcjbb;

    .line 32
    .line 33
    return-object p1
.end method
