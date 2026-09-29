.class public final synthetic Lbdzy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajme;


# instance fields
.field public final synthetic a:Lbeac;

.field public final synthetic b:Lcbab;

.field public final synthetic c:J

.field public final synthetic d:Lck;


# direct methods
.method public synthetic constructor <init>(Lbeac;Lcbab;JLck;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdzy;->a:Lbeac;

    .line 5
    .line 6
    iput-object p2, p0, Lbdzy;->b:Lcbab;

    .line 7
    .line 8
    iput-wide p3, p0, Lbdzy;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lbdzy;->d:Lck;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbdzy;->a:Lbeac;

    .line 2
    .line 3
    iget-object v1, p0, Lbdzy;->b:Lcbab;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Throwable;

    .line 6
    .line 7
    iget-wide v2, p0, Lbdzy;->c:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1, v2, v3}, Lbeac;->d(Lcbab;Ljava/lang/Throwable;J)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lbdzy;->d:Lck;

    .line 13
    .line 14
    invoke-virtual {p1}, Lck;->dismiss()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
