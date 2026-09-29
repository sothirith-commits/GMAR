.class public final synthetic Lbeaa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laigj;


# instance fields
.field public final synthetic a:Lbeac;

.field public final synthetic b:Lcbab;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lbeac;Lcbab;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbeaa;->a:Lbeac;

    .line 5
    .line 6
    iput-object p2, p0, Lbeaa;->b:Lcbab;

    .line 7
    .line 8
    iput-wide p3, p0, Lbeaa;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbeaa;->b(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbeaa;->a:Lbeac;

    .line 2
    .line 3
    iget-object v1, p0, Lbeaa;->b:Lcbab;

    .line 4
    .line 5
    iget-wide v2, p0, Lbeaa;->c:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1, v2, v3}, Lbeac;->d(Lcbab;Ljava/lang/Throwable;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
